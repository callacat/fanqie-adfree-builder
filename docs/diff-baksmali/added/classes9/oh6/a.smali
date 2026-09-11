.class public final Loh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6/b;


# static fields
.field public static final a:Loh6/a;

.field public static final b:Lcom/dragon/read/util/FixedSizeArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/FixedSizeArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9de42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loh6/a;

    .line 196616
    invoke-direct {v0}, Loh6/a;-><init>()V

    .line 196619
    sput-object v0, Loh6/a;->a:Loh6/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196623
    const/16 v1, 0x64

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 196628
    sput-object v0, Loh6/a;->b:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196630
    sget v0, Lcom/dragon/read/util/FixedSizeArrayDeque;->$stable:I

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Loh6/a;->b:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196610
    const-string v1, ","

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x3e

    .line 196619
    const/4 v8, 0x0

    .line 196620
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Loh6/a;->b:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method
