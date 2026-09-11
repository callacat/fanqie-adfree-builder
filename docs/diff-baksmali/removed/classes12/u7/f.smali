.class public Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    invoke-static {v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lu7/f;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v0, p0, Lu7/f;->b:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method
