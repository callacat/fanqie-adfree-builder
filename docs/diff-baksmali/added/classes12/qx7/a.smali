.class public Lqx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/component/x0;

.field public final d:Ljava/lang/String;

.field public e:Lqx7/b;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4991

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p3, p4}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 67174403
    iput-object p2, p0, Lqx7/a;->b:Ljava/lang/String;

    .line 67174405
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lqx7/a;->f:I

    .line 50528262
    const-string v0, "other"

    .line 50528264
    iput-object v0, p0, Lqx7/a;->g:Ljava/lang/String;

    .line 50528266
    iput-object p1, p0, Lqx7/a;->a:Ljava/lang/String;

    .line 50528268
    iput-object p2, p0, Lqx7/a;->d:Ljava/lang/String;

    .line 50528270
    iput-object p3, p0, Lqx7/a;->e:Lqx7/b;

    .line 50528272
    return-void
.end method
