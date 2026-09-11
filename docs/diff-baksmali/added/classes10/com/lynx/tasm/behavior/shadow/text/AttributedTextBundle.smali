.class public Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInlineViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpan:Ljava/lang/CharSequence;

.field private final mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1581

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mSpan:Ljava/lang/CharSequence;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33619975
    return-void
.end method


# virtual methods
.method public getNativeLayoutNodeSpan(I)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 16973840
    return-object p1
.end method

.method public getNativeLayoutNodeSpans()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 196621
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public getSpan()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mSpan:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    return-object v0
.end method

.method public setInlineViewMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method
