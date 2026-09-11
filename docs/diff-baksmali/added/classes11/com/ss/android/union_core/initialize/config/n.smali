.class public final Lcom/ss/android/union_core/initialize/config/n;
.super Lcom/ss/android/union_core/initialize/config/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/e;-><init>()V

    .line 131075
    const-string v0, "Runtime"

    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/n;->c:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x2

    .line 131080
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/n;->d:I

    .line 131082
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 16973826
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, "MannorUnion SDK init RuntimeInitializer"

    .line 16973832
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 16973835
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 16973843
    sget-object v0, Lms7/c;->a:Lms7/c;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p1}, Lms7/c;->a(Landroid/app/Application;)V

    .line 16973851
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/n;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/n;->d:I

    .line 2
    return v0
.end method
