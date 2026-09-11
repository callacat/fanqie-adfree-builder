## classes/coil3/decode/BitmapFactoryDecoder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33619973
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
[MOD-CHANGED]
.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 33685506
    iget-object p1, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33685508
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33685510
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/l;

    .line 33685512
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33685509
    .line 33685510
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/l;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


