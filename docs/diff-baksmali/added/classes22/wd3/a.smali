.class public final Lwd3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    const v0, 0x8fe19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "original"

    .line 196616
    const-string/jumbo v1, "sif"

    .line 196619
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lwd3/a;->a:Ljava/util/List;

    .line 196629
    return-void
.end method
