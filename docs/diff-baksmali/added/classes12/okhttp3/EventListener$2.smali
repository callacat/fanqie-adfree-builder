.class final Lokhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 16777218
    return-object p1
.end method
