.class public final Ljv7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "no implementation"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67174401
    .line 67174402
    const-string p2, "no implementation"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method
