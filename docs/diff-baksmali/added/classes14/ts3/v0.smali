.class public final Lts3/v0;
.super Lts3/u0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lts3/u0;-><init>()V

    .line 50462725
    iput-object p1, p0, Lts3/v0;->d:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lts3/v0;->e:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Lts3/v0;->f:Ljava/lang/Integer;

    .line 50462731
    return-void
.end method
