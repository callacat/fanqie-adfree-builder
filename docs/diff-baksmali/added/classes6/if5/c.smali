.class public final Lif5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif5/c;

.field public static final b:Lmj5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x97060

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lif5/c;

    .line 262152
    invoke-direct {v0}, Lif5/c;-><init>()V

    .line 262155
    sput-object v0, Lif5/c;->a:Lif5/c;

    .line 262157
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterActivityPopupDebugConfig"

    .line 262164
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262167
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v0, "game_center_activity_popup_debug"

    .line 262174
    invoke-static {v0}, Lmj5/e;->b(Ljava/lang/String;)Lmj5/d;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lif5/c;->b:Lmj5/d;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
