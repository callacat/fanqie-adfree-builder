.class public final synthetic Lzl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/f;


# direct methods
.method public synthetic constructor <init>(Lzl/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/d;->a:Lzl/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzl/d;->a:Lzl/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v1, Lzl/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_11

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    :cond_11
    return-void
.end method
