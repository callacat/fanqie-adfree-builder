.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh/c;->b:Lsh/a;

    .line 33619970
    iput-object p2, p0, Lsh/c;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lsh/c$a;

    .line 131074
    invoke-direct {v0, p0}, Lsh/c$a;-><init>(Lsh/c;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
