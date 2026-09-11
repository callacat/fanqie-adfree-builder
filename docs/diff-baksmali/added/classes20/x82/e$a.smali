.class public final Lx82/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx82/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Z

.field public C:I

.field public D:Lv82/n;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

.field public p:Lv82/f;

.field public q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

.field public r:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

.field public w:F

.field public x:I

.field public y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

.field public z:Lcom/ttreader/tthtmlparser/ContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, 0x7fffffff

    .line 262150
    iput v0, p0, Lx82/e$a;->c:I

    .line 262152
    const/high16 v0, -0x1000000

    .line 262154
    iput v0, p0, Lx82/e$a;->f:I

    .line 262156
    const/high16 v0, 0x41b80000    # 23.0f

    .line 262158
    iput v0, p0, Lx82/e$a;->g:F

    .line 262160
    const-string v0, ""

    .line 262162
    iput-object v0, p0, Lx82/e$a;->m:Ljava/lang/String;

    .line 262164
    const/16 v0, 0xa0

    .line 262166
    iput v0, p0, Lx82/e$a;->n:I

    .line 262168
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 262170
    iput-object v0, p0, Lx82/e$a;->v:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 262172
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262174
    iput v0, p0, Lx82/e$a;->w:F

    .line 262176
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 262178
    iput-object v0, p0, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 262180
    sget-object v0, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 262182
    iput-object v0, p0, Lx82/e$a;->z:Lcom/ttreader/tthtmlparser/ContentType;

    .line 262184
    return-void
.end method


# virtual methods
.method public final a()Lx82/e;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lx82/e$a;->d:I

    .line 196610
    if-lez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Lx82/e$a;->e:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196619
    const-string v1, "\u8bbe\u7f6e\u4e86\u6700\u5c0f\u9ad8\u5ea6\uff0c\u4f46\u672a\u8bbe\u7f6e\u6309\u6bb5\u5206\u9875"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    :goto_11
    new-instance v0, Lx82/e;

    .line 196627
    invoke-direct {v0, p0}, Lx82/e;-><init>(Lx82/e$a;)V

    .line 196630
    return-object v0
.end method
