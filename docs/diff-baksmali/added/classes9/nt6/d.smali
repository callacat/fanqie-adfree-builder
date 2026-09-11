.class public abstract Lnt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lsr6/d;->g()I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1d

    .line 262162
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x5

    .line 262168
    invoke-static {v0}, Lzq6/b;->f(I)I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    const v0, 0x7f0d006c

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262179
    move-result v0

    .line 262180
    :goto_24
    iput v0, p0, Lnt6/d;->c:I

    .line 262182
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    return-void
.end method
