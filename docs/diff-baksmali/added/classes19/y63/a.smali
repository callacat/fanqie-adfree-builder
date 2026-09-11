.class public final Ly63/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly63/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dd6b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ly63/a;

    .line 262152
    invoke-direct {v0}, Ly63/a;-><init>()V

    .line 262155
    sput-object v0, Ly63/a;->a:Ly63/a;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "_action_app_widget_enable"

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Ly63/a;->b:Ljava/lang/String;

    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "_action_app_widget_disable"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Ly63/a;->c:Ljava/lang/String;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
