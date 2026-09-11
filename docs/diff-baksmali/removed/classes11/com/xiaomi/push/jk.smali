.class public Lcom/xiaomi/push/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/jp;

.field private final a:Lcom/xiaomi/push/jw;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/jl$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/xiaomi/push/jk;-><init>(Lcom/xiaomi/push/jr;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jr;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/xiaomi/push/jw;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/xiaomi/push/jw;-><init>(Ljava/io/OutputStream;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Lcom/xiaomi/push/jk;->a:Lcom/xiaomi/push/jw;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v1}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/jz;)Lcom/xiaomi/push/jp;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/xiaomi/push/jk;->a:Lcom/xiaomi/push/jp;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;)[B
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/xiaomi/push/jk;->a:Lcom/xiaomi/push/jp;

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jf;->b(Lcom/xiaomi/push/jp;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method
