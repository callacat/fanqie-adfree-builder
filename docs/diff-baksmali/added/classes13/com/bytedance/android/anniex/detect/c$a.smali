.class public final Lcom/bytedance/android/anniex/detect/c$a;
.super Lcom/bytedance/android/anniex/detect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/detect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/android/anniex/detect/FailureStage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/android/anniex/detect/FailureStage;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/anniex/detect/c;-><init>()V

    .line 50462726
    iput p1, p0, Lcom/bytedance/android/anniex/detect/c$a;->a:I

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/c$a;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/c$a;->c:Lcom/bytedance/android/anniex/detect/FailureStage;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/anniex/detect/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/c$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/c$a;->c:Lcom/bytedance/android/anniex/detect/FailureStage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/detect/c$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/detect/c$a;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/detect/c$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/c$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/c$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/c$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlankCheckResult$Error:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
