.class public final synthetic Lgj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgj7/a;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lgj7/a;->b:I

    iput-object p2, p0, Lgj7/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lgj7/a;->a:Z

    .line 131073
    .line 131074
    iget v1, p0, Lgj7/a;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lgj7/a;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getStockUrl(ZILjava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
