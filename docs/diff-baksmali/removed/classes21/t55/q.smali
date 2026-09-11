.class public final Lt55/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt55/j;


# static fields
.field public static final a:Lt55/q;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt55/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95bf9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt55/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt55/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt55/q;->a:Lt55/q;

    .line 196620
    .line 196621
    sget-object v0, Lt55/a;->a:Ljava/util/List;

    .line 196622
    .line 196623
    sput-object v0, Lt55/q;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lt55/q;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lt55/q;->b:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lt55/j;

    .line 196630
    .line 196631
    invoke-interface {v1}, Lt55/j;->a()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    sput-boolean v0, Lt55/q;->c:Z

    .line 196637
    .line 196638
    return-void
.end method
