.class public final Ldb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldb/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d2d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Ldb/o;->b:Ljava/lang/String;

    .line 262154
    sput-object v0, Ldb/o;->c:Ljava/lang/String;

    .line 262156
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    sput-object v0, Ldb/o;->a:Ljava/util/ArrayList;

    .line 262168
    new-instance v1, Ldb/o$a;

    .line 262170
    invoke-direct {v1}, Ldb/o$a;-><init>()V

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    return-void
.end method
