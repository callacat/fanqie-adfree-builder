.class public final Lyx0/d;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyx0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyx0/d;->a:Lyx0/a;

    .line 50462722
    iput-object p2, p0, Lyx0/d;->b:Ljava/lang/String;

    .line 50462724
    const/16 p1, 0x600

    .line 50462726
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/16 p2, 0x200

    .line 33816578
    if-eq p1, p2, :cond_8

    .line 33816580
    const/16 p2, 0x400

    .line 33816582
    if-ne p1, p2, :cond_3e

    .line 33816584
    :cond_8
    iget-object p1, p0, Lyx0/d;->a:Lyx0/a;

    .line 33816586
    iget-object p2, p0, Lyx0/d;->b:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    if-eqz v0, :cond_1d

    .line 33816604
    goto :goto_3e

    .line 33816605
    :cond_1d
    iget-object v0, p1, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    iget-object v0, p1, Lyx0/a;->a:Lyx0/b;

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816614
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, [B

    .line 33816620
    :cond_2c
    iget-object v0, p1, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816622
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Landroid/os/FileObserver;

    .line 33816628
    if-eqz v0, :cond_39

    .line 33816630
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 33816633
    :cond_39
    iget-object p1, p1, Lyx0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816635
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method
