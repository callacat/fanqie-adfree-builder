.class public final synthetic Lkr3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public synthetic constructor <init>(Lkr3/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/g2;->a:Lkr3/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/g2;->a:Lkr3/j2;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    iget-wide v3, v0, Lkr3/j2;->K:J

    .line 16973833
    .line 16973834
    const-wide/16 v5, 0x0

    .line 16973835
    .line 16973836
    cmp-long p1, v3, v5

    .line 16973837
    .line 16973838
    if-gtz p1, :cond_12

    .line 16973839
    .line 16973840
    iput-wide v1, v0, Lkr3/j2;->K:J

    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method
