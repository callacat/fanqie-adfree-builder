.class public final synthetic Luq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq5/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luq5/c;->a:Ljava/lang/String;

    .line 196610
    :try_start_2
    invoke-static {v0}, Luq5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    sget-object v2, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_13

    .line 196621
    :cond_d
    sget-object v1, Luq5/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    sget-object v2, Luq5/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    throw v1
.end method
