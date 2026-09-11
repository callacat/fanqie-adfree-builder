.class public final Lzb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzb6/a$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d657

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzb6/a$a;

    .line 262152
    invoke-direct {v0}, Lzb6/a$a;-><init>()V

    .line 262155
    sput-object v0, Lzb6/a;->a:Lzb6/a$a;

    .line 262157
    const-string v0, "reading_offline"

    .line 262159
    sput-object v0, Lzb6/a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "%2f"

    .line 262163
    sput-object v0, Lzb6/a;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "enable_custom_lynx_predecode"

    .line 262167
    sput-object v0, Lzb6/a;->d:Ljava/lang/String;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Lzb6/a;->e:Ljava/util/HashMap;

    .line 262176
    return-void
.end method
