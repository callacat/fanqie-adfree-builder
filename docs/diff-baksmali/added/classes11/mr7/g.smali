.class public final Lmr7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr7/g$a;
    }
.end annotation


# static fields
.field public static final f:Lmr7/g$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr7/g$a;

    invoke-direct {v0}, Lmr7/g$a;-><init>()V

    sput-object v0, Lmr7/g;->f:Lmr7/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100794368
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794373
    iput-object p1, p0, Lmr7/g;->a:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lmr7/g;->b:Ljava/util/List;

    .line 100794377
    iput-object p4, p0, Lmr7/g;->c:Ljava/lang/String;

    .line 100794379
    iput-wide p5, p0, Lmr7/g;->d:J

    .line 100794381
    iput-object p7, p0, Lmr7/g;->e:Lorg/json/JSONObject;

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "click_anchor_name"

    .line 262151
    iget-object v2, p0, Lmr7/g;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "click_anchor_context"

    .line 262158
    iget-object v2, p0, Lmr7/g;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "click_time"

    .line 262165
    iget-wide v2, p0, Lmr7/g;->d:J

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "extra_data"

    .line 262172
    iget-object v2, p0, Lmr7/g;->e:Lorg/json/JSONObject;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    return-object v0
.end method
