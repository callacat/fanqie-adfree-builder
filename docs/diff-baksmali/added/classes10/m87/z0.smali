.class public Lm87/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/interfaces/IReaderConfig;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Lcom/dragon/reader/lib/ReaderClient;

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll87/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lr87/a;

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17104904
    iput-object v0, p0, Lm87/z0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lm87/z0;->f:Z

    .line 17104909
    iput-boolean v0, p0, Lm87/z0;->g:Z

    .line 17104911
    sget-object v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kDisable:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 17104913
    iput-object v1, p0, Lm87/z0;->h:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 17104915
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104917
    iput v1, p0, Lm87/z0;->i:F

    .line 17104919
    iput-boolean v0, p0, Lm87/z0;->j:Z

    .line 17104921
    iput-boolean v0, p0, Lm87/z0;->k:Z

    .line 17104923
    iput-boolean v0, p0, Lm87/z0;->l:Z

    .line 17104925
    new-instance v1, Lr87/a;

    .line 17104927
    invoke-direct {v1}, Lr87/a;-><init>()V

    .line 17104930
    iput-object v1, p0, Lm87/z0;->m:Lr87/a;

    .line 17104932
    iput v0, p0, Lm87/z0;->p:I

    .line 17104934
    iput v0, p0, Lm87/z0;->q:I

    .line 17104936
    iput v0, p0, Lm87/z0;->r:I

    .line 17104938
    iput-boolean v0, p0, Lm87/z0;->s:Z

    .line 17104940
    iput-object p1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 17104942
    invoke-virtual {p0, p1}, Lm87/z0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17104948
    const/16 v0, 0x28

    .line 17104950
    invoke-static {p1, v0}, La97/e;->g(Landroid/content/Context;I)I

    .line 17104953
    move-result v1

    .line 17104954
    iput v1, p0, Lm87/z0;->n:I

    .line 17104956
    invoke-static {p1, v0}, La97/e;->g(Landroid/content/Context;I)I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lm87/z0;->o:I

    .line 17104962
    const/16 v0, 0x18

    .line 17104964
    invoke-static {p1, v0}, La97/e;->g(Landroid/content/Context;I)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lm87/z0;->p:I

    .line 17104970
    return-void
.end method


# virtual methods
.method public A(FF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public A0()Z
    .registers 1

    instance-of p0, p0, Lqk3/p;

    return p0
.end method

.method public C0()Lr87/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm87/z0;->m:Lr87/a;

    .line 2
    return-object v0
.end method

.method public synthetic E()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$isSingleImageCommentsIncludeInLayout(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm87/z0;->j:Z

    .line 2
    return v0
.end method

.method public final G()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 196619
    move-result v0

    .line 196620
    iput-boolean v0, p0, Lm87/z0;->s:Z

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lm87/z0;->s:Z

    .line 196624
    return v0
.end method

.method public final H()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->d()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public H0()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->e()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x4

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public synthetic J()Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$getImageDynamicScaleConfig(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const v2, 0x7f0d0c1e

    .line 327688
    if-eq v0, v1, :cond_45

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_3b

    .line 327693
    const/4 v1, 0x3

    .line 327694
    if-eq v0, v1, :cond_31

    .line 327696
    const/4 v1, 0x4

    .line 327697
    if-eq v0, v1, :cond_27

    .line 327699
    const/4 v1, 0x5

    .line 327700
    if-eq v0, v1, :cond_1d

    .line 327702
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327704
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v0

    .line 327708
    return v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327711
    const v1, 0x7f0d0b0d

    .line 327714
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327717
    move-result v0

    .line 327718
    return v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327721
    const v1, 0x7f0d0b21

    .line 327724
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327727
    move-result v0

    .line 327728
    return v0

    .line 327729
    :cond_31
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327731
    const v1, 0x7f0d0bc3

    .line 327734
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327741
    const v1, 0x7f0d0c32

    .line 327744
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327747
    move-result v0

    .line 327748
    return v0

    .line 327749
    :cond_45
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327751
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327754
    move-result v0

    .line 327755
    return v0
.end method

.method public L(I)V
    .registers 2

    return-void
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onClientAttach: "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "DefaultReaderConfig"

    .line 16973842
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iput-object p1, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973847
    return-void
.end method

.method public synthetic N()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$enableSimulationOpt(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    move-result v0

    return v0
.end method

.method public O(ZLn87/h;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751042
    if-nez p2, :cond_9

    .line 33751044
    new-instance p2, Ln87/k;

    .line 33751046
    invoke-direct {p2}, Ln87/k;-><init>()V

    .line 33751049
    :cond_9
    iget-object p1, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751051
    if-eqz p1, :cond_19

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33751056
    move-result-object p1

    .line 33751057
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 33751059
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33751062
    invoke-virtual {p1, v0, p2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33751065
    :cond_19
    return-void
.end method

.method public O0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->f()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final P0()Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->w()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lm87/z0;->h:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kDisable:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 131083
    return-object v0
.end method

.method public final Q()V
    .registers 1

    return-void
.end method

.method public synthetic Q0(Ljava/util/List;)Lt67/a;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$getClickSpanPriority(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Ljava/util/List;)Lt67/a;

    move-result-object p1

    return-object p1
.end method

.method public final R()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->i()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->b()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final S0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final T0()V
    .registers 1

    return-void
.end method

.method public final synthetic V()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$enableEmojiRegex(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "reader_lib_config_cache"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final a1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm87/z0;->f:Z

    .line 2
    return v0
.end method

.method public final b()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Li77/q;->b()Lcom/dragon/reader/lib/model/h;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 131087
    return-object v0
.end method

.method public final synthetic b0()Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$getCustomTagConfig(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    move-result-object v0

    return-object v0
.end method

.method public b1()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const v2, 0x7f0d0c25

    .line 327688
    if-eq v0, v1, :cond_45

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_3b

    .line 327693
    const/4 v1, 0x3

    .line 327694
    if-eq v0, v1, :cond_31

    .line 327696
    const/4 v1, 0x4

    .line 327697
    if-eq v0, v1, :cond_27

    .line 327699
    const/4 v1, 0x5

    .line 327700
    if-eq v0, v1, :cond_1d

    .line 327702
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327704
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v0

    .line 327708
    return v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327711
    const v1, 0x7f0d0b14

    .line 327714
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327717
    move-result v0

    .line 327718
    return v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327721
    const v1, 0x7f0d0b28

    .line 327724
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327727
    move-result v0

    .line 327728
    return v0

    .line 327729
    :cond_31
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327731
    const v1, 0x7f0d0bca

    .line 327734
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327741
    const v1, 0x7f0d0c39

    .line 327744
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327747
    move-result v0

    .line 327748
    return v0

    .line 327749
    :cond_45
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327751
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327754
    move-result v0

    .line 327755
    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, La97/e;->g(Landroid/content/Context;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16777218
    return-object p1
.end method

.method public final d1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm87/z0;->l:Z

    .line 2
    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final e0(Z)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 16842755
    invoke-virtual {p0}, Lm87/z0;->g()I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm87/z0;->o:I

    .line 2
    return v0
.end method

.method public final f0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm87/z0;->d:I

    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lm87/z0;->r:I

    .line 196610
    if-lez v0, :cond_c

    .line 196612
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    iget v0, p0, Lm87/z0;->q:I

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget v0, p0, Lm87/z0;->p:I

    .line 196628
    :goto_14
    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131074
    invoke-virtual {p0}, Lm87/z0;->getBackgroundColor()I

    .line 131077
    move-result v1

    .line 131078
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131081
    return-object v0
.end method

.method public getBackgroundColor()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327682
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const v3, 0x7f0d0c14

    .line 327690
    if-eq v1, v2, :cond_3d

    .line 327692
    const/4 v2, 0x2

    .line 327693
    if-eq v1, v2, :cond_35

    .line 327695
    const/4 v2, 0x3

    .line 327696
    if-eq v1, v2, :cond_2d

    .line 327698
    const/4 v2, 0x4

    .line 327699
    if-eq v1, v2, :cond_25

    .line 327701
    const/4 v2, 0x5

    .line 327702
    if-eq v1, v2, :cond_1d

    .line 327704
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v0

    .line 327708
    return v0

    .line 327709
    :cond_1d
    const v1, 0x7f0d0aff

    .line 327712
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327715
    move-result v0

    .line 327716
    return v0

    .line 327717
    :cond_25
    const v1, 0x7f0d0b17

    .line 327720
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327723
    move-result v0

    .line 327724
    return v0

    .line 327725
    :cond_2d
    const v1, 0x7f0d0bb9

    .line 327728
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    move-result v0

    .line 327732
    return v0

    .line 327733
    :cond_35
    const v1, 0x7f0d0c28

    .line 327736
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    move-result v0

    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327744
    move-result v0

    .line 327745
    return v0
.end method

.method public final getConcaveHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm87/z0;->b()Lcom/dragon/reader/lib/model/h;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 65542
    return v0
.end method

.method public final synthetic getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$getEmojiDrawable(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 65539
    invoke-virtual {p0}, Lm87/z0;->f()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 65539
    invoke-virtual {p0}, Lm87/z0;->k()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final getPageTurnMode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->e()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getProperties()Ll87/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/z0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ll87/a;

    .line 262152
    if-nez v0, :cond_1e

    .line 262154
    iget-object v0, p0, Lm87/z0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262156
    invoke-virtual {p0}, Lm87/z0;->s()Ll87/a;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    if-eqz v2, :cond_10

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lm87/z0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ll87/a;

    .line 262182
    return-object v0
.end method

.method public getReaderType(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "reader_type"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->g()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public final i(Lcom/dragon/reader/lib/model/h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/q;->i(Lcom/dragon/reader/lib/model/h;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public isBlackTheme()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x5

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public isDebug()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 131074
    const/16 v1, 0xa

    .line 131076
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final j0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm87/z0;->d:I

    .line 16777218
    return-void
.end method

.method public k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm87/z0;->n:I

    .line 2
    return v0
.end method

.method public final k1()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ll87/a;->h()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public synthetic m()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$getChineseConvertDictPath(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final n0(Z)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 16842755
    invoke-virtual {p0}, Lm87/z0;->y0()I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method public final o0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm87/z0;->k:Z

    .line 2
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 131074
    const-string v1, "DefaultReaderConfig"

    .line 131076
    const-string v2, "onDestroy"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 131084
    return-void
.end method

.method public final p0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm87/z0;->r:I

    .line 2
    return v0
.end method

.method public r0()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131074
    const-wide/16 v1, 0x5

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public s()Ll87/a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Ll87/a;

    .line 196610
    const-string v1, ""

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x3

    .line 196614
    const/16 v0, 0x17

    .line 196616
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 196619
    move-result v4

    .line 196620
    const/16 v0, 0x1c

    .line 196622
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 196625
    move-result v5

    .line 196626
    move-object v0, v6

    .line 196627
    invoke-direct/range {v0 .. v5}, Ll87/a;-><init>(Ljava/lang/String;IIII)V

    .line 196630
    return-object v6
.end method

.method public s0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ReaderConfig{pageTurnMode="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm87/z0;->getPageTurnMode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", theme="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", textSize="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", fontName="

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lm87/z0;->S()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    const-string v1, ", enableMarkCoordinates=false}"

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

.method public final u0()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm87/z0;->i:F

    .line 2
    return v0
.end method

.method public update(Ll87/a;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-static {}, Lo77/a;->a()V

    .line 17301507
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17301510
    move-result-object v0

    .line 17301511
    invoke-virtual {v0}, Ll87/a;->g()I

    .line 17301514
    move-result v1

    .line 17301515
    invoke-virtual {p1}, Ll87/a;->g()I

    .line 17301518
    move-result v2

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    const-string v4, "DefaultReaderConfig"

    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    if-eq v1, v2, :cond_61

    .line 17301525
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301529
    const-string v6, "\u5f53\u524d\u4e3b\u9898\u662f: "

    .line 17301531
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301534
    invoke-virtual {v0}, Ll87/a;->g()I

    .line 17301537
    move-result v6

    .line 17301538
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301541
    const-string v6, ", \u66f4\u65b0\u4e3b\u9898: "

    .line 17301543
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    invoke-virtual {p1}, Ll87/a;->g()I

    .line 17301549
    move-result v6

    .line 17301550
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301556
    move-result-object v2

    .line 17301557
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    invoke-virtual {v0}, Ll87/a;->g()I

    .line 17301563
    invoke-virtual {p1}, Ll87/a;->g()I

    .line 17301566
    move-result v1

    .line 17301567
    invoke-virtual {p0, v1}, Lm87/z0;->L(I)V

    .line 17301570
    invoke-virtual {p1}, Ll87/a;->g()I

    .line 17301573
    move-result v1

    .line 17301574
    invoke-virtual {v0, v1}, Ll87/a;->o(I)V

    .line 17301577
    invoke-virtual {v0}, Ll87/a;->g()I

    .line 17301580
    move-result v1

    .line 17301581
    iget-object v2, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301583
    if-eqz v2, :cond_5a

    .line 17301585
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301588
    move-result-object v2

    .line 17301589
    check-cast v2, Lp67/a;

    .line 17301591
    invoke-virtual {v2, v1}, Lp67/a;->a(I)V

    .line 17301594
    :cond_5a
    new-instance v1, Ln87/t;

    .line 17301596
    invoke-direct {v1}, Ln87/t;-><init>()V

    .line 17301599
    const/4 v2, 0x1

    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const/4 v1, 0x0

    .line 17301602
    const/4 v2, 0x0

    .line 17301603
    :goto_63
    invoke-virtual {v0}, Ll87/a;->e()I

    .line 17301606
    move-result v6

    .line 17301607
    invoke-virtual {p1}, Ll87/a;->e()I

    .line 17301610
    move-result v7

    .line 17301611
    if-eq v6, v7, :cond_cb

    .line 17301613
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301617
    const-string v6, "\u5f53\u524d\u7ffb\u9875\u6a21\u5f0f\u662f: "

    .line 17301619
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301622
    invoke-virtual {v0}, Ll87/a;->e()I

    .line 17301625
    move-result v6

    .line 17301626
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301629
    const-string v6, ", \u66f4\u65b0\u7ffb\u9875\u6a21\u5f0f: "

    .line 17301631
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    invoke-virtual {p1}, Ll87/a;->e()I

    .line 17301637
    move-result v6

    .line 17301638
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301644
    move-result-object v2

    .line 17301645
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    invoke-virtual {v0}, Ll87/a;->e()I

    .line 17301651
    move-result v1

    .line 17301652
    invoke-virtual {p1}, Ll87/a;->e()I

    .line 17301655
    move-result v2

    .line 17301656
    invoke-virtual {v0, v2}, Ll87/a;->m(I)V

    .line 17301659
    invoke-virtual {p1}, Ll87/a;->e()I

    .line 17301662
    move-result v2

    .line 17301663
    iget-object v6, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301665
    if-eqz v6, :cond_c1

    .line 17301667
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301670
    move-result-object v6

    .line 17301671
    check-cast v6, Lp67/a;

    .line 17301673
    invoke-virtual {v6, v1, v2}, Lp67/a;->c0(II)V

    .line 17301676
    invoke-virtual {p0}, Lm87/z0;->H0()Z

    .line 17301679
    move-result v2

    .line 17301680
    invoke-static {v1}, La97/e;->p(I)Z

    .line 17301683
    move-result v6

    .line 17301684
    if-nez v2, :cond_b8

    .line 17301686
    if-eqz v6, :cond_c1

    .line 17301688
    :cond_b8
    iget-object v2, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301690
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301693
    move-result-object v2

    .line 17301694
    invoke-interface {v2}, Li77/q;->f()Z

    .line 17301697
    :cond_c1
    new-instance v2, Ln87/m;

    .line 17301699
    invoke-virtual {p1}, Ll87/a;->e()I

    .line 17301702
    invoke-direct {v2, v1}, Ln87/m;-><init>(I)V

    .line 17301705
    move-object v1, v2

    .line 17301706
    const/4 v2, 0x1

    .line 17301707
    :cond_cb
    invoke-virtual {v0}, Ll87/a;->d()I

    .line 17301710
    move-result v6

    .line 17301711
    invoke-virtual {p1}, Ll87/a;->d()I

    .line 17301714
    move-result v7

    .line 17301715
    if-eq v6, v7, :cond_116

    .line 17301717
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301721
    const-string v6, "\u5f53\u524d\u884c\u95f4\u8ddd\u6a21\u5f0f\u662f\uff1a"

    .line 17301723
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301726
    invoke-virtual {v0}, Ll87/a;->d()I

    .line 17301729
    move-result v6

    .line 17301730
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301733
    const-string v6, ", \u66f4\u65b0\u884c\u95f4\u8ddd\u6a21\u5f0f\uff1a"

    .line 17301735
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {p1}, Ll87/a;->d()I

    .line 17301741
    move-result v6

    .line 17301742
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    invoke-virtual {p1}, Ll87/a;->d()I

    .line 17301755
    move-result v1

    .line 17301756
    invoke-virtual {v0, v1}, Ll87/a;->l(I)V

    .line 17301759
    invoke-virtual {p1}, Ll87/a;->d()I

    .line 17301762
    move-result v1

    .line 17301763
    iget-object v2, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301765
    if-eqz v2, :cond_110

    .line 17301767
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301770
    move-result-object v2

    .line 17301771
    check-cast v2, Lp67/a;

    .line 17301773
    invoke-virtual {v2, v1}, Lp67/a;->g0(I)V

    .line 17301776
    :cond_110
    new-instance v1, Ln87/i;

    .line 17301778
    invoke-direct {v1}, Ln87/i;-><init>()V

    .line 17301781
    const/4 v2, 0x1

    .line 17301782
    :cond_116
    invoke-virtual {v0}, Ll87/a;->f()I

    .line 17301785
    move-result v6

    .line 17301786
    invoke-virtual {p1}, Ll87/a;->f()I

    .line 17301789
    move-result v7

    .line 17301790
    if-ne v6, v7, :cond_12a

    .line 17301792
    invoke-virtual {v0}, Ll87/a;->h()I

    .line 17301795
    move-result v6

    .line 17301796
    invoke-virtual {p1}, Ll87/a;->h()I

    .line 17301799
    move-result v7

    .line 17301800
    if-eq v6, v7, :cond_1ad

    .line 17301802
    :cond_12a
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301806
    const-string v6, "\u5f53\u524d\u5b57\u4f53\u5927\u5c0f\uff1a\u6b63\u6587("

    .line 17301808
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    invoke-virtual {v0}, Ll87/a;->f()I

    .line 17301814
    move-result v6

    .line 17301815
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301818
    const-string v6, ")\u6807\u9898("

    .line 17301820
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v0}, Ll87/a;->h()I

    .line 17301826
    move-result v7

    .line 17301827
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301830
    const-string v7, "), \u66f4\u65b0\u540e\u5b57\u4f53\u5927\u5c0f\uff1a\u6b63\u6587("

    .line 17301832
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    invoke-virtual {p1}, Ll87/a;->f()I

    .line 17301838
    move-result v7

    .line 17301839
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {p1}, Ll87/a;->h()I

    .line 17301848
    move-result v6

    .line 17301849
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301852
    const-string v6, ")"

    .line 17301854
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    invoke-virtual {p1}, Ll87/a;->f()I

    .line 17301867
    move-result v1

    .line 17301868
    invoke-virtual {v0, v1}, Ll87/a;->n(I)V

    .line 17301871
    invoke-virtual {p1}, Ll87/a;->h()I

    .line 17301874
    move-result v1

    .line 17301875
    invoke-virtual {v0, v1}, Ll87/a;->p(I)V

    .line 17301878
    invoke-virtual {p1}, Ll87/a;->h()I

    .line 17301881
    move-result v1

    .line 17301882
    invoke-virtual {p1}, Ll87/a;->f()I

    .line 17301885
    move-result v2

    .line 17301886
    iget-object v6, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301888
    if-eqz v6, :cond_1a3

    .line 17301890
    iget v6, p0, Lm87/z0;->r:I

    .line 17301892
    if-lez v6, :cond_18d

    .line 17301894
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 17301897
    move-result v6

    .line 17301898
    if-nez v6, :cond_18d

    .line 17301900
    const/4 v3, 0x1

    .line 17301901
    :cond_18d
    if-eqz v3, :cond_198

    .line 17301903
    iget-object v3, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301905
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301908
    move-result-object v3

    .line 17301909
    invoke-interface {v3}, Li77/q;->a()V

    .line 17301912
    :cond_198
    iget-object v3, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301914
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301917
    move-result-object v3

    .line 17301918
    check-cast v3, Lp67/a;

    .line 17301920
    invoke-virtual {v3, v1, v2}, Lp67/a;->f1(II)V

    .line 17301923
    :cond_1a3
    new-instance v1, Ln87/s;

    .line 17301925
    invoke-virtual {p1}, Ll87/a;->f()I

    .line 17301928
    move-result v2

    .line 17301929
    invoke-direct {v1, v2}, Ln87/s;-><init>(I)V

    .line 17301932
    const/4 v2, 0x1

    .line 17301933
    :cond_1ad
    invoke-virtual {v0}, Ll87/a;->b()Ljava/lang/String;

    .line 17301936
    move-result-object v3

    .line 17301937
    invoke-virtual {p1}, Ll87/a;->b()Ljava/lang/String;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301944
    move-result v3

    .line 17301945
    if-nez v3, :cond_1fc

    .line 17301947
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301951
    const-string v3, "\u5f53\u524d\u5b57\u4f53\u662f\uff1a"

    .line 17301953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301956
    invoke-virtual {v0}, Ll87/a;->b()Ljava/lang/String;

    .line 17301959
    move-result-object v3

    .line 17301960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    const-string v3, ", \u66f4\u65b0\u5b57\u4f53\uff1a"

    .line 17301965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {p1}, Ll87/a;->b()Ljava/lang/String;

    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    move-result-object v2

    .line 17301979
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301982
    invoke-virtual {p1}, Ll87/a;->b()Ljava/lang/String;

    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-virtual {v0, v1}, Ll87/a;->j(Ljava/lang/String;)V

    .line 17301989
    invoke-virtual {p1}, Ll87/a;->b()Ljava/lang/String;

    .line 17301992
    move-result-object v1

    .line 17301993
    iget-object v2, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301995
    if-eqz v2, :cond_1f6

    .line 17301997
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17302000
    move-result-object v2

    .line 17302001
    check-cast v2, Lp67/a;

    .line 17302003
    invoke-virtual {v2, v1}, Lp67/a;->c(Ljava/lang/String;)V

    .line 17302006
    :cond_1f6
    new-instance v1, Ln87/f;

    .line 17302008
    invoke-direct {v1}, Ln87/f;-><init>()V

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move v5, v2

    .line 17302013
    :goto_1fd
    invoke-virtual {p0}, Lm87/z0;->H0()Z

    .line 17302016
    move-result v2

    .line 17302017
    if-eqz v2, :cond_226

    .line 17302019
    invoke-virtual {v0}, Ll87/a;->i()I

    .line 17302022
    move-result v2

    .line 17302023
    invoke-virtual {p1}, Ll87/a;->i()I

    .line 17302026
    move-result v3

    .line 17302027
    if-eq v2, v3, :cond_248

    .line 17302029
    invoke-virtual {p1}, Ll87/a;->i()I

    .line 17302032
    move-result v2

    .line 17302033
    invoke-virtual {v0, v2}, Ll87/a;->q(I)V

    .line 17302036
    invoke-virtual {p1}, Ll87/a;->i()I

    .line 17302039
    move-result p1

    .line 17302040
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302042
    if-eqz v0, :cond_248

    .line 17302044
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17302047
    move-result-object v0

    .line 17302048
    check-cast v0, Lp67/a;

    .line 17302050
    invoke-virtual {v0, p1}, Lp67/a;->h0(I)V

    .line 17302053
    goto :goto_248

    .line 17302054
    :cond_226
    invoke-virtual {v0}, Ll87/a;->c()I

    .line 17302057
    move-result v2

    .line 17302058
    invoke-virtual {p1}, Ll87/a;->c()I

    .line 17302061
    move-result v3

    .line 17302062
    if-eq v2, v3, :cond_248

    .line 17302064
    invoke-virtual {p1}, Ll87/a;->c()I

    .line 17302067
    move-result v2

    .line 17302068
    invoke-virtual {v0, v2}, Ll87/a;->k(I)V

    .line 17302071
    invoke-virtual {p1}, Ll87/a;->c()I

    .line 17302074
    move-result p1

    .line 17302075
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302077
    if-eqz v0, :cond_248

    .line 17302079
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17302082
    move-result-object v0

    .line 17302083
    check-cast v0, Lp67/a;

    .line 17302085
    invoke-virtual {v0, p1}, Lp67/a;->h0(I)V

    .line 17302088
    :cond_248
    :goto_248
    invoke-virtual {p0, v5, v1}, Lm87/z0;->O(ZLn87/h;)V

    .line 17302091
    return-void
.end method

.method public synthetic v0()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$enableScheduleOpt(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lm87/z0;->g:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lm87/z0;->S()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Lm87/z0;->y(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public x(I)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17104899
    move-result v0

    .line 17104900
    int-to-double v0, v0

    .line 17104901
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17104904
    move-result v2

    .line 17104905
    int-to-double v2, v2

    .line 17104906
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 17104908
    mul-double v2, v2, v4

    .line 17104910
    add-double/2addr v0, v2

    .line 17104911
    double-to-int v0, v0

    .line 17104912
    iget-object v1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 17104914
    int-to-float v0, v0

    .line 17104915
    invoke-static {v1, v0}, La97/e;->r(Landroid/content/Context;F)F

    .line 17104918
    move-result v1

    .line 17104919
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104921
    add-float/2addr v1, v2

    .line 17104922
    float-to-int v1, v1

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    if-gt p1, v2, :cond_26

    .line 17104926
    const v2, 0xc369

    .line 17104929
    mul-int p1, p1, v2

    .line 17104931
    add-int/lit16 p1, p1, -0x4123

    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    const v2, 0x145af

    .line 17104937
    mul-int p1, p1, v2

    .line 17104939
    const v2, 0x1c7f5

    .line 17104942
    sub-int/2addr p1, v2

    .line 17104943
    :goto_2f
    int-to-float p1, p1

    .line 17104944
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104946
    mul-float p1, p1, v2

    .line 17104948
    mul-float p1, p1, v0

    .line 17104950
    int-to-float v0, v1

    .line 17104951
    mul-float p1, p1, v0

    .line 17104953
    const v0, 0x4a86d6f0    # 4418424.0f

    .line 17104956
    div-float/2addr p1, v0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method

.method public synthetic x0()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$-CC;->$default$enableToSentenceInUpDownMode(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public y0()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lm87/z0;->r:I

    .line 196610
    if-lez v0, :cond_c

    .line 196612
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    iget v0, p0, Lm87/z0;->q:I

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget v0, p0, Lm87/z0;->p:I

    .line 196628
    :goto_14
    return v0
.end method
