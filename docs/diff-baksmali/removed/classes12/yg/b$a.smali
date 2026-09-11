.class public final Lyg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lyg/i;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:I

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lyg/i;

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lyg/b$a;->k:I

    .line 65541
    .line 65542
    return-void
.end method
