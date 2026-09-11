.class public final Lsm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/read/rpc/model/NovelTopic;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/rpc/model/SourcePageType;

.field public f:Lcom/dragon/read/rpc/model/NovelTopicType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e359

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lsm6/d;->a:Ljava/lang/String;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lsm6/d;->c:Ljava/lang/String;

    .line 16908301
    return-void
.end method
