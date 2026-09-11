.class public final Lcom/bytedance/android/annie/card/web/InjectDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "{}"

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->a:Ljava/lang/String;

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->b:Ljava/lang/String;

    .line 33685516
    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->c:Ljava/lang/String;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final getGlobalProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInitialProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInjectInitData()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
