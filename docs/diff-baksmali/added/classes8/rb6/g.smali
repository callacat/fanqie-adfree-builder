.class public final Lrb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/f;


# instance fields
.field public final a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrb6/g;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 16973830
    check-cast p1, Lrb6/g;

    .line 16973832
    iget-object p1, p1, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
