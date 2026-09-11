.class public final Lnt5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lnt5/r;->a:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lnt5/r;->b:Ljava/lang/String;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lnt5/r;->c:I

    .line 196623
    iput v0, p0, Lnt5/r;->d:I

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lnt5/r;->e:I

    .line 196628
    return-void
.end method
