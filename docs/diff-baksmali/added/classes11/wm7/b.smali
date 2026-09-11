.class public final Lwm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lwm7/b$a;

.field public static final c:Lwm7/b$b;

.field public static final d:Lwm7/b$c;

.field public static final e:Lwm7/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa25e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262157
    move-result v0

    .line 262158
    sput v0, Lwm7/b;->a:I

    .line 262160
    new-instance v0, Lwm7/b$a;

    .line 262162
    invoke-direct {v0}, Lwm7/b$a;-><init>()V

    .line 262165
    sput-object v0, Lwm7/b;->b:Lwm7/b$a;

    .line 262167
    new-instance v0, Lwm7/b$b;

    .line 262169
    invoke-direct {v0}, Lwm7/b$b;-><init>()V

    .line 262172
    sput-object v0, Lwm7/b;->c:Lwm7/b$b;

    .line 262174
    new-instance v0, Lwm7/b$c;

    .line 262176
    invoke-direct {v0}, Lwm7/b$c;-><init>()V

    .line 262179
    sput-object v0, Lwm7/b;->d:Lwm7/b$c;

    .line 262181
    new-instance v0, Lwm7/b$d;

    .line 262183
    invoke-direct {v0}, Lwm7/b$d;-><init>()V

    .line 262186
    sput-object v0, Lwm7/b;->e:Lwm7/b$d;

    .line 262188
    return-void
.end method
