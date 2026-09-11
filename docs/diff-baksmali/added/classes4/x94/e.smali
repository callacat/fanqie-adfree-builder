.class public final Lx94/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx94/d;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx94/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lx94/e;->a:Lx94/d;

    .line 33751048
    iput-object p2, p0, Lx94/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lx94/e;->c:Ljava/util/Map;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lx94/e;->a:Lx94/d;

    .line 33816578
    invoke-interface {v0}, Lx94/d;->d()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816584
    iget-object v0, p0, Lx94/e;->a:Lx94/d;

    .line 33816586
    invoke-interface {v0, p1}, Lx94/d;->b(I)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_11

    .line 33816592
    goto :goto_2b

    .line 33816593
    :cond_11
    iget-object p1, p0, Lx94/e;->a:Lx94/d;

    .line 33816595
    invoke-interface {p1, p2}, Lx94/d;->c(Ljava/lang/String;)J

    .line 33816598
    move-result-wide p1

    .line 33816599
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816606
    move-result-wide v0

    .line 33816607
    const-wide/16 v2, 0x0

    .line 33816609
    cmp-long p2, v0, v2

    .line 33816611
    if-ltz p2, :cond_27

    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p2, 0x0

    .line 33816616
    :goto_28
    if-eqz p2, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 33816620
    :goto_2c
    return-object p1
.end method
