.class public final Lmy7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;

    .line 33619970
    invoke-direct {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/h;-><init>()V

    .line 33619973
    return-object p1
.end method
