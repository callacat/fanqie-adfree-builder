## classes/androidx/emoji2/text/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 33619970
    iput-object p2, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619972
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$i;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$i;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973829
    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final b(Landroidx/emoji2/text/g;)V
[MOD-CHANGED]
.method public final b(Landroidx/emoji2/text/g;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$i;->b(Landroidx/emoji2/text/g;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973829
    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/emoji2/text/g;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$i;->b(Landroidx/emoji2/text/g;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


