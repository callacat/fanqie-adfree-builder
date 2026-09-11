.class public final Lkl7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl7/a;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/os/Bundle;

    .line 16842754
    invoke-static {p1}, Lol7/b;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
