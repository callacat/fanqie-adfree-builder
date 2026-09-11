.class public final Lzo7/a;
.super Lzm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm0/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ba9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Lzm0/b;-><init>()V

    .line 67239943
    iput-object p1, p0, Lzo7/a;->a:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lzo7/a;->b:Lorg/json/JSONObject;

    .line 67239947
    iput-object p3, p0, Lzo7/a;->c:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lzo7/a;->d:Ljava/lang/Integer;

    .line 67239951
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzo7/a;->b:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method
