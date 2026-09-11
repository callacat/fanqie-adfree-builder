.class public final Lij7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa228b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ad/splash/api/core/IComplianceStyleView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lij7/c;->a:Z

    .line 33619973
    iput-object p2, p0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 33619975
    return-void
.end method
