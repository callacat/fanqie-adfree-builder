.class public abstract Lzl/a;
.super Lnn7/m;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e37e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p4}, Lnn7/m;-><init>(Ljava/lang/String;)V

    .line 67239943
    iput p1, p0, Lzl/a;->b:I

    .line 67239945
    iput-object p3, p0, Lzl/a;->c:Ljava/lang/Integer;

    .line 67239947
    iput p2, p0, Lzl/a;->d:I

    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "current"

    .line 196615
    iget v2, p0, Lzl/a;->b:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "previous"

    .line 196622
    iget-object v2, p0, Lzl/a;->c:Ljava/lang/Integer;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
    const-string v1, "size"

    .line 196629
    iget v2, p0, Lzl/a;->d:I

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196634
    return-object v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
