.class public final Lkr3/j2$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/j2$c$a;->e()Luf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf5/e<",
        "Luf5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public constructor <init>(Lkr3/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/j2$c$a$a;->a:Lkr3/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lvf5/o;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lkr3/j2$c$a$a;->a:Lkr3/j2;

    .line 33816578
    iget-object v0, v0, Lkr3/j2;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onFinalImageSet id:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p2, ", imageInfo:"

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "deliver"

    .line 33816615
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;Lvf5/o;)V
    .registers 3

    return-void
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method
