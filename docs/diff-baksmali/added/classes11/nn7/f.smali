.class public final Lnn7/f;
.super Lnn7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn7/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2908

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnn7/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "feedback"

    .line 16908294
    invoke-direct {p0, v0}, Lnn7/m;-><init>(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Lnn7/f;->b:Ljava/lang/String;

    .line 16908299
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
    const-string v1, "from"

    .line 196615
    iget-object v2, p0, Lnn7/f;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    sget-object v1, Lnn7/g;->a:Lnn7/g;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-boolean v2, Lnn7/g;->c:Z

    .line 196627
    if-eqz v2, :cond_1f

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    sget v1, Lnn7/g;->b:I

    .line 196634
    const-string v2, "change_times"

    .line 196636
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196639
    :cond_1f
    return-object v0
.end method
