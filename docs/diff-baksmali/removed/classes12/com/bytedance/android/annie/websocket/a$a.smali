.class public final Lcom/bytedance/android/annie/websocket/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/websocket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/annie/websocket/a$a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/annie/websocket/a$a;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    const-string p1, "unknow error"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/annie/websocket/a$a;->c:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/annie/websocket/a;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/android/annie/websocket/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/a$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/a$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/annie/websocket/a$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/annie/websocket/a$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/annie/websocket/a$a;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/websocket/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method
