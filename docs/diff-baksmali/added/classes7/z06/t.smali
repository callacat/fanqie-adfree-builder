.class public final synthetic Lz06/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz06/z;

.field public final synthetic b:Lzt1/g;

.field public final synthetic c:Lzt1/g;


# direct methods
.method public synthetic constructor <init>(Lz06/z;Lzt1/g;Lzt1/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/t;->a:Lz06/z;

    iput-object p2, p0, Lz06/t;->b:Lzt1/g;

    iput-object p3, p0, Lz06/t;->c:Lzt1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz06/t;->a:Lz06/z;

    .line 196610
    iget-object v1, p0, Lz06/t;->b:Lzt1/g;

    .line 196612
    iget-object v2, p0, Lz06/t;->c:Lzt1/g;

    .line 196614
    iget-object v3, v0, Lz06/z;->f:Lxt1/v;

    .line 196616
    if-eqz v3, :cond_d

    .line 196618
    invoke-virtual {v3, v1}, Lxt1/v;->d(Lzt1/g;)V

    .line 196621
    :cond_d
    new-instance v1, Lz06/v;

    .line 196623
    invoke-direct {v1, v0, v2}, Lz06/v;-><init>(Lz06/z;Lzt1/g;)V

    .line 196626
    const-wide/16 v2, 0xbb8

    .line 196628
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196631
    return-void
.end method
