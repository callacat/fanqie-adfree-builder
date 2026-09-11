.class public final Lpn5/n;
.super Lpn5/h;
.source "SourceFile"


# static fields
.field public static final h:Lpn5/n;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97d85

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpn5/n;

    .line 327688
    invoke-direct {v0}, Lpn5/n;-><init>()V

    .line 327691
    sput-object v0, Lpn5/n;->h:Lpn5/n;

    .line 327693
    new-instance v1, Lpn5/m;

    .line 327695
    invoke-direct {v1}, Lpn5/m;-><init>()V

    .line 327698
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v1

    .line 327702
    sput-object v1, Lpn5/n;->i:Lkotlin/Lazy;

    .line 327704
    iget-object v0, v0, Lpn5/h;->a:Liv7/e;

    .line 327706
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Theme:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327708
    new-instance v2, Lpn5/u;

    .line 327710
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-direct {v2, v3}, Lpn5/u;-><init>(Lmj5/a;)V

    .line 327717
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Background:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327722
    new-instance v2, Lpn5/a;

    .line 327724
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-direct {v2, v3}, Lpn5/a;-><init>(Lmj5/a;)V

    .line 327731
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->PageTurnMode:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327736
    new-instance v2, Lpn5/o;

    .line 327738
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-direct {v2, v3}, Lpn5/o;-><init>(Lmj5/a;)V

    .line 327745
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->LineSpacing:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327750
    new-instance v2, Lpn5/l;

    .line 327752
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-direct {v2, v3}, Lpn5/l;-><init>(Lmj5/a;)V

    .line 327759
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Font:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327764
    new-instance v2, Lpn5/b;

    .line 327766
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327769
    move-result-object v3

    .line 327770
    invoke-direct {v2, v3}, Lpn5/b;-><init>(Lmj5/a;)V

    .line 327773
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Setting:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 327778
    new-instance v2, Lpn5/t;

    .line 327780
    invoke-static {}, Lpn5/n;->i()Lmj5/a;

    .line 327783
    move-result-object v3

    .line 327784
    invoke-direct {v2, v3}, Lpn5/t;-><init>(Lmj5/a;)V

    .line 327787
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpn5/h;-><init>()V

    .line 3
    return-void
.end method

.method public static i()Lmj5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lpn5/n;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmj5/a;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public update(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    invoke-virtual {p1}, Ltn5/a0;->getReaderConfig()Ltn5/e0;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    invoke-virtual {p0}, Lpn5/h;->h()Lpn5/k;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Ltn5/e0;->update(Lpn5/k;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public update(Ltn5/y;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-interface {p1}, Ltn5/y;->getReaderConfig()Ltn5/e0;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    invoke-virtual {p0}, Lpn5/h;->h()Lpn5/k;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p1, v0}, Ltn5/e0;->update(Lpn5/k;)V

    .line 16908303
    :cond_f
    return-void
.end method
