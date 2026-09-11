.class public final Lcom/bytedance/android/anniex/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "init"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 196615
    const-string v0, "new"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 196619
    const-string v0, "begin"

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/b;->e:Ljava/lang/String;

    .line 196623
    const-string v0, "unknown"

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/b;->f:Ljava/lang/String;

    .line 196627
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 196629
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 196631
    iput v0, p0, Lcom/bytedance/android/anniex/monitor/b;->g:I

    .line 196633
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/b;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method
