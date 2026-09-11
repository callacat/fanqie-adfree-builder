.class public final Lhs7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhs7/d;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    const-string v1, "is_mannor_union"

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    sget-object v1, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/ss/android/union_core/utils/h;->a()J

    .line 262166
    move-result-wide v1

    .line 262167
    const-string v3, "mannor_union_version"

    .line 262169
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262172
    iput-object v0, p0, Lhs7/a;->a:Lorg/json/JSONObject;

    .line 262174
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    iput-object v0, p0, Lhs7/a;->h:Lorg/json/JSONObject;

    .line 262181
    return-void
.end method
